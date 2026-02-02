.class public final LX/0ODl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ODk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0ODl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ODl;

    invoke-direct {v0}, LX/0ODl;-><init>()V

    sput-object v0, LX/0ODl;->LIZ:LX/0ODl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
