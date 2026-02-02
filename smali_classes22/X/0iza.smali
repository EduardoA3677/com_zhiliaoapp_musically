.class public final LX/0iza;
.super LX/0izb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0izb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZIZ:LX/0iza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iza;

    invoke-direct {v0}, LX/0iza;-><init>()V

    sput-object v0, LX/0iza;->LIZIZ:LX/0iza;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "shop"

    invoke-direct {p0, v0}, LX/0izb;-><init>(Ljava/lang/String;)V

    return-void
.end method
