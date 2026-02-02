.class public final LX/07Zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Zt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/07Zu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Zu;

    invoke-direct {v0}, LX/07Zu;-><init>()V

    sput-object v0, LX/07Zu;->LIZ:LX/07Zu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
