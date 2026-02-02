.class public final LX/0rzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rzQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rzU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LIZ:LX/0rzT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rzT;

    invoke-direct {v0}, LX/0rzT;-><init>()V

    sput-object v0, LX/0rzT;->LIZ:LX/0rzT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rzu;
    .locals 1

    new-instance v0, LX/0rzu;

    invoke-direct {v0}, LX/0rzu;-><init>()V

    return-object v0
.end method
