.class public final LX/15Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/15Ze;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/15Ze;->LIZIZ:I

    iput-wide p2, p0, LX/15Ze;->LIZJ:J

    iput-wide p4, p0, LX/15Ze;->LIZLLL:J

    return-void
.end method
