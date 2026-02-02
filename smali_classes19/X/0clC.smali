.class public final LX/0clC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E5n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E5n;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0clC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0clC<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0clC;

    invoke-direct {v0}, LX/0clC;-><init>()V

    sput-object v0, LX/0clC;->LIZ:LX/0clC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
