.class public final LX/10lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10mg;


# instance fields
.field public final synthetic LIZ:LX/10ld;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10ld;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10lk;->LIZ:LX/10ld;

    iput-object p2, p0, LX/10lk;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v4, p0, LX/10lk;->LIZ:LX/10ld;

    iget-object v3, v4, LX/10ld;->LJIJ:Lm83/a;

    iget-object v2, p0, LX/10lk;->LIZIZ:Ljava/lang/String;

    new-instance v1, LY/ARunnableS27S1200000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v4, v2, v0}, LY/ARunnableS27S1200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
