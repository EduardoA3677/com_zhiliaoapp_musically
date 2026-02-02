.class public final LX/0dzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dzV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dzV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Throwable;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0dzT;->LIZ:Ljava/lang/Throwable;

    iput-wide p1, p0, LX/0dzT;->LIZIZ:J

    return-void
.end method
