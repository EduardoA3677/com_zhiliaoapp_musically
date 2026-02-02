.class public final LX/0Wdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wdh;


# instance fields
.field public final synthetic LIZ:LX/0Wdj;


# direct methods
.method public constructor <init>(LX/0Wdj;)V
    .locals 0

    iput-object p1, p0, LX/0Wdl;->LIZ:LX/0Wdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wdl;->LIZ:LX/0Wdj;

    iget-object v0, v0, LX/0Wdj;->LLILLL:LX/0Wdm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wdm;->setSubTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Wdl;->LIZ:LX/0Wdj;

    iget-object v0, v0, LX/0Wdj;->LLILLL:LX/0Wdm;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/0Wdm;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
