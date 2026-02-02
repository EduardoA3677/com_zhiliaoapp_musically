.class public final LX/0LTb;
.super LX/0LTI;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0LTb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LTb;

    invoke-direct {v0}, LX/0LTb;-><init>()V

    sput-object v0, LX/0LTb;->LIZIZ:LX/0LTb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LTI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "page_type"

    return-object v0
.end method
