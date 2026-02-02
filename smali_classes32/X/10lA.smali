.class public final LX/10lA;
.super LX/10l8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/10l8;-><init>()V

    iput-object p2, p0, LX/10lA;->LIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/10lA;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/10lA;->LIZJ:Landroid/content/Context;

    return-void
.end method
