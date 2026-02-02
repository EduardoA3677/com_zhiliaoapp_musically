.class public final LX/0oaL;
.super LX/0oaO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oaO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0oaL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oaL;

    invoke-direct {v0}, LX/0oaL;-><init>()V

    sput-object v0, LX/0oaL;->LIZIZ:LX/0oaL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oaO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0oaY;
    .locals 1

    new-instance v0, LX/0oaK;

    invoke-direct {v0, p1, p2}, LX/0oaK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
