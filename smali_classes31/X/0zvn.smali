.class public final LX/0zvn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/100g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0zvn;

.field public static LIZIZ:LX/100g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zvn;

    invoke-direct {v0}, LX/0zvn;-><init>()V

    sput-object v0, LX/0zvn;->LIZ:LX/0zvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/04lM;)V
    .locals 0

    sput-object p0, LX/0zvn;->LIZIZ:LX/100g;

    return-void
.end method
