.class public final LX/0ZUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZQ9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZUa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0ZUY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZUY;

    invoke-direct {v0}, LX/0ZUY;-><init>()V

    sput-object v0, LX/0ZUY;->LIZ:LX/0ZUY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
