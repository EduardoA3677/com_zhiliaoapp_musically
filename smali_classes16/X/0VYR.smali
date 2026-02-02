.class public final LX/0VYR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VYO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:F

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0VYR;->LIZ:J

    iput p4, p0, LX/0VYR;->LIZIZ:F

    iput-object p3, p0, LX/0VYR;->LIZJ:Ljava/lang/String;

    return-void
.end method
