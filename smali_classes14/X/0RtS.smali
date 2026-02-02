.class public final LX/0RtS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/EditText;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RtS;->LIZ:Landroid/widget/EditText;

    const-string v0, ""

    iput-object v0, p0, LX/0RtS;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RtS;->LIZJ:J

    return-void
.end method
