.class public final LX/0Zru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zrv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zrv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZIZ:LX/0Zru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zru;

    invoke-direct {v0}, LX/0Zru;-><init>()V

    sput-object v0, LX/0Zru;->LIZIZ:LX/0Zru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()LX/0Zrt;
    .locals 2

    new-instance v1, LX/0Zrt;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/0Zrt;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
