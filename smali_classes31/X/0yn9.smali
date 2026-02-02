.class public final LX/0yn9;
.super LX/0yjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yjd<",
        "LX/0yn6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yjd;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/0yk0;LX/0ycZ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0yn6;

    invoke-direct {v0, p1, p2}, LX/0yn6;-><init>(LX/0yk0;LX/0ycZ;)V

    return-object v0
.end method
