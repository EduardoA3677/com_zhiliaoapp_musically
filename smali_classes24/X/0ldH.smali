.class public final LX/0ldH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ldG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJIILL:LX/0ldH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ldH;

    invoke-direct {v0}, LX/0ldH;-><init>()V

    sput-object v0, LX/0ldH;->LJIILL:LX/0ldH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDowngrade()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
