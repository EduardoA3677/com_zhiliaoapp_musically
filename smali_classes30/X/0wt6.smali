.class public final LX/0wt6;
.super LX/0wtA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wt6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wt6;

    invoke-direct {v0}, LX/0wt6;-><init>()V

    sput-object v0, LX/0wt6;->LIZIZ:LX/0wt6;

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

    new-instance v1, LX/0wt3;

    invoke-direct {v1}, LX/0wt3;-><init>()V

    sget-object v0, LX/0wt6;->LIZIZ:LX/0wt6;

    iget-object v0, v0, LX/0wtA;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0wst;->LIZIZ:Ljava/lang/String;

    return-object v1
.end method
