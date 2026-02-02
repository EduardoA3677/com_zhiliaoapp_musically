.class public final LX/12Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10Mk;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/12Aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Aa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Aa;

    invoke-direct {v0}, LX/12Aa;-><init>()V

    sput-object v0, LX/12Aa;->LIZ:LX/12Aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
