.class public final LX/0yuA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yuB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yuB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0yyZ;->LJIIJJI(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
