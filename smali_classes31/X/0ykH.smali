.class public final LX/0ykH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ykJ;

.field public static final LIZIZ:LX/0ykI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ykJ;

    invoke-direct {v0}, LX/0ykJ;-><init>()V

    sput-object v0, LX/0ykH;->LIZ:LX/0ykJ;

    new-instance v0, LX/0ykI;

    invoke-direct {v0}, LX/0ykI;-><init>()V

    sput-object v0, LX/0ykH;->LIZIZ:LX/0ykI;

    return-void
.end method
