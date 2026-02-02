.class public final LX/07jh;
.super LX/07jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/07jh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07jh;

    invoke-direct {v0}, LX/07jh;-><init>()V

    sput-object v0, LX/07jh;->LIZ:LX/07jh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07jd;-><init>()V

    return-void
.end method
