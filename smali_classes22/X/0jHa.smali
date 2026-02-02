.class public final LX/0jHa;
.super LX/0jFz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jFz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZIZ:LX/0jHa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jHa;

    invoke-direct {v0}, LX/0jHa;-><init>()V

    sput-object v0, LX/0jHa;->LIZIZ:LX/0jHa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "FollowerUserCardLoadingWidget"

    invoke-direct {p0, v0}, LX/0jFz;-><init>(Ljava/lang/String;)V

    return-void
.end method
