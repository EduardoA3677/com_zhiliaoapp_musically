.class public final LX/0DAf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DAg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Llaa/j;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Llaa/j;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DAf;->LIZ:Llaa/j;

    iput-object p2, p0, LX/0DAf;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0DAf;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
