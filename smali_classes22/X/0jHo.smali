.class public final LX/0jHo;
.super LX/0jFz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final LIZIZ:LX/0jHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jHo;

    invoke-direct {v0}, LX/0jHo;-><init>()V

    sput-object v0, LX/0jHo;->LIZIZ:LX/0jHo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "NotificationUserCardWidgetContainer"

    invoke-direct {p0, v0}, LX/0jFz;-><init>(Ljava/lang/String;)V

    return-void
.end method
