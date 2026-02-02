.class public LX/11Tf;
.super LX/11WE;
.source "SourceFile"


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1, v0}, LX/11Tf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/11WE;-><init>()V

    iput-object p1, p0, LX/11Tf;->LJIIIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11Tf;->LJIIJ:Ljava/lang/String;

    return-void
.end method
