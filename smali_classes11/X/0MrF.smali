.class public final LX/0MrF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# static fields
.field public static final LL:LX/0MrF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MrF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MrF;

    invoke-direct {v0}, LX/0MrF;-><init>()V

    sput-object v0, LX/0MrF;->LL:LX/0MrF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
