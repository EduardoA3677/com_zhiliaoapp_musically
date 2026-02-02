.class public final LX/0xF7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0xUC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xUC;

    invoke-direct {v0}, LX/0xUC;-><init>()V

    iput-object v0, p0, LX/0xF7;->LIZ:LX/0xUC;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v1, p0, LX/0xF7;->LIZ:LX/0xUC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xUC;->LLJJ:Z

    iput-object p1, v1, LX/0xUC;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZIZ(LX/0xUG;)V
    .locals 1

    iget-object v0, p0, LX/0xF7;->LIZ:LX/0xUC;

    iput-object p1, v0, LX/0xUC;->LLJJI:LX/0xUG;

    return-void
.end method
