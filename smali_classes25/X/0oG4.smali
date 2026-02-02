.class public final LX/0oG4;
.super LX/0oaO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oaO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0oG4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oG4;

    invoke-direct {v0}, LX/0oG4;-><init>()V

    sput-object v0, LX/0oG4;->LIZIZ:LX/0oG4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oaO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0oaY;
    .locals 2

    new-instance v1, LX/0oG3;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2}, LX/0oG3;-><init>(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Landroid/util/AttributeSet;)V

    return-object v1
.end method
