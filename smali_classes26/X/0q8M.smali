.class public final LX/0q8M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WT1;


# static fields
.field public static final LIZ:LX/0q8M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q8M;

    invoke-direct {v0}, LX/0q8M;-><init>()V

    sput-object v0, LX/0q8M;->LIZ:LX/0q8M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
