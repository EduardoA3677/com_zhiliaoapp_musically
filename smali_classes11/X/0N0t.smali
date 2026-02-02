.class public final LX/0N0t;
.super LX/0N0p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0N0t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N0t;

    invoke-direct {v0}, LX/0N0t;-><init>()V

    sput-object v0, LX/0N0t;->LIZIZ:LX/0N0t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "notification_page"

    invoke-direct {p0, v0}, LX/0N0p;-><init>(Ljava/lang/String;)V

    return-void
.end method
