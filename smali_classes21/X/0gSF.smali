.class public final LX/0gSF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:LX/0gSH;

.field public final LIZLLL:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILjava/lang/Object;LX/0gSH;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0gSF;->LIZ:I

    iput-object p2, p0, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/0gSF;->LIZJ:LX/0gSH;

    iput-object p4, p0, LX/0gSF;->LIZLLL:Landroid/os/Handler;

    return-void
.end method
