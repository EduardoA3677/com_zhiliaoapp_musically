.class public final LX/0hzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0hzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hzd;

    invoke-direct {v0}, LX/0hzd;-><init>()V

    sput-object v0, LX/0hzd;->LIZ:LX/0hzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
