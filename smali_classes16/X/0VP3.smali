.class public final LX/0VP3;
.super LX/0VP9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VP5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/0VP3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VP3;

    invoke-direct {v0}, LX/0VP3;-><init>()V

    sput-object v0, LX/0VP3;->LIZIZ:LX/0VP3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VP9;-><init>()V

    return-void
.end method
