.class public final LX/08NQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08NQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08NQ;

    invoke-direct {v0}, LX/08NQ;-><init>()V

    sput-object v0, LX/08NQ;->LIZ:LX/08NQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
