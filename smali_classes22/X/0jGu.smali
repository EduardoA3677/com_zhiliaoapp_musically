.class public final LX/0jGu;
.super LX/0izb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0izb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final LIZIZ:LX/0jGu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jGu;

    invoke-direct {v0}, LX/0jGu;-><init>()V

    sput-object v0, LX/0jGu;->LIZIZ:LX/0jGu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "skylight"

    invoke-direct {p0, v0}, LX/0izb;-><init>(Ljava/lang/String;)V

    return-void
.end method
