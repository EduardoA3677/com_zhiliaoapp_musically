.class public final LX/0vmW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vmX;


# direct methods
.method public constructor <init>(LX/0vmX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vmW;->LIZ:LX/0vmX;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;LX/12ZG;LX/12ZE;)V
    .locals 3

    iget-object v2, p0, LX/0vmW;->LIZ:LX/0vmX;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/12ZE;I)V

    invoke-interface {v2, p1, p2, p3, v1}, LX/0vmX;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/12ZG;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0vmW;->LIZ:LX/0vmX;

    invoke-interface {v0}, LX/0vmX;->release()V

    return-void
.end method
