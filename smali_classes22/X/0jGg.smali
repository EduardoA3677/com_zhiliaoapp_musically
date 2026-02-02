.class public final LX/0jGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jGo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0jGf;->LIZ:Z

    :cond_1
    return-void
.end method
