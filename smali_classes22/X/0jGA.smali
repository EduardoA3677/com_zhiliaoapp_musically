.class public final LX/0jGA;
.super LX/0jFz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation


# static fields
.field public static final LIZIZ:LX/0jGA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGA;

    invoke-direct {v0}, LX/0jGA;-><init>()V

    sput-object v0, LX/0jGA;->LIZIZ:LX/0jGA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UserCardWidgetContainer"

    invoke-direct {p0, v0}, LX/0jFz;-><init>(Ljava/lang/String;)V

    return-void
.end method
