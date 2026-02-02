.class public final LX/0jGE;
.super LX/0jFz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final LIZIZ:LX/0jGE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGE;

    invoke-direct {v0}, LX/0jGE;-><init>()V

    sput-object v0, LX/0jGE;->LIZIZ:LX/0jGE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "InboxNewEntranceWidgetContainer"

    invoke-direct {p0, v0}, LX/0jFz;-><init>(Ljava/lang/String;)V

    return-void
.end method
