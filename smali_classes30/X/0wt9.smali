.class public final LX/0wt9;
.super LX/0wtA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wt9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wt9;

    invoke-direct {v0}, LX/0wt9;-><init>()V

    sput-object v0, LX/0wt9;->LIZIZ:LX/0wt9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wtA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0wt1;
    .locals 2

    new-instance v1, LX/0wt2;

    invoke-direct {v1}, LX/0wt2;-><init>()V

    sget-object v0, LX/0wt9;->LIZIZ:LX/0wt9;

    iget-object v0, v0, LX/0wtA;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0wst;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method
