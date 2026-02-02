.class public final LX/0x2U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0x2U;


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x2U;

    invoke-direct {v0}, LX/0x2U;-><init>()V

    sput-object v0, LX/0x2U;->LIZIZ:LX/0x2U;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0NqK;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0x2U;->LIZ:LX/0NqK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/13e7;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0x2U;->LIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13e7;

    return-object v0
.end method
