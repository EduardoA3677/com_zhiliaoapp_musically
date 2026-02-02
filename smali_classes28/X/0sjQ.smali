.class public final LX/0sjQ;
.super LX/0seR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0seR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0vbE;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0sjQ;-><init>(Ljava/lang/String;LX/0vbE;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0vbE;)V
    .locals 0

    invoke-direct {p0}, LX/0seR;-><init>()V

    iput-object p1, p0, LX/0sjQ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0sjQ;->LIZIZ:LX/0vbE;

    return-void
.end method
