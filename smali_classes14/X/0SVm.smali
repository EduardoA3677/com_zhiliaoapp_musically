.class public final LX/0SVm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SVg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0SVm;->LIZ:F

    iput p2, p0, LX/0SVm;->LIZIZ:F

    iput-object p4, p0, LX/0SVm;->LIZJ:Ljava/lang/String;

    iput p3, p0, LX/0SVm;->LIZLLL:F

    return-void
.end method
