.class public final LX/0XPe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XPd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/Runnable;

.field public final LJ:Ljava/lang/Runnable;

.field public final LJFF:Ljava/lang/Runnable;

.field public final LJI:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XPe;->LIZ:Z

    iput-object p1, p0, LX/0XPe;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0XPe;->LIZJ:I

    iput-object p4, p0, LX/0XPe;->LIZLLL:Ljava/lang/Runnable;

    iput-object p5, p0, LX/0XPe;->LJ:Ljava/lang/Runnable;

    iput-object p6, p0, LX/0XPe;->LJFF:Ljava/lang/Runnable;

    iput-object p7, p0, LX/0XPe;->LJI:Ljava/lang/Runnable;

    return-void
.end method
