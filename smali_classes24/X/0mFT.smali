.class public final LX/0mFT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mFR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0mFT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mFT;

    invoke-direct {v0}, LX/0mFT;-><init>()V

    sput-object v0, LX/0mFT;->LIZ:LX/0mFT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
