.class public final LX/0F8Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0F8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0F8Y;

.field public static LIZIZ:LX/0F8g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F8Y;

    invoke-direct {v0}, LX/0F8Y;-><init>()V

    sput-object v0, LX/0F8Y;->LIZ:LX/0F8Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
