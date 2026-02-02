.class public final LX/0rtO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rtQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0rtO;->LIZ:I

    iput p1, p0, LX/0rtO;->LIZIZ:F

    const-string v0, "main"

    iput-object v0, p0, LX/0rtO;->LIZJ:Ljava/lang/String;

    return-void
.end method
