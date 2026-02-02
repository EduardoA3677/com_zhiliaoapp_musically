.class public final LX/0SEG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0SE2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0SE2;

    new-instance v0, LX/0SQ6;

    invoke-direct {v0}, LX/0SQ6;-><init>()V

    invoke-direct {v1, v0}, LX/0SE2;-><init>(LX/0SQ6;)V

    return-object v1
.end method
