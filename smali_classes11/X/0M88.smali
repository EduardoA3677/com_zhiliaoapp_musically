.class public final LX/0M88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NHj;


# annotations
.annotation runtime LX/05TW;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NHj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0M88;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0M88;

    invoke-direct {v0}, LX/0M88;-><init>()V

    sput-object v0, LX/0M88;->LIZ:LX/0M88;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
