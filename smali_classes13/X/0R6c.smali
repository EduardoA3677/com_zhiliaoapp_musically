.class public final LX/0R6c;
.super LX/0R6M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R6M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0R6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R6c;

    invoke-direct {v0}, LX/0R6c;-><init>()V

    sput-object v0, LX/0R6c;->LIZIZ:LX/0R6c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0R6W;->NEW_USER:LX/0R6W;

    invoke-direct {p0, v0}, LX/0R6M;-><init>(LX/0R6W;)V

    return-void
.end method
