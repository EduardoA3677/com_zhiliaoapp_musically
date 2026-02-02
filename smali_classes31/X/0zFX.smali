.class public final LX/0zFX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/Regex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LLILL:LX/0zFZ;

.field public static final serialVersionUID:J


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zFZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zFZ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0zFX;->LLILL:LX/0zFZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zFX;->LL:Ljava/lang/String;

    iput p2, p0, LX/0zFX;->LLILIL:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lkotlin/text/Regex;

    iget-object v1, p0, LX/0zFX;->LL:Ljava/lang/String;

    iget v0, p0, LX/0zFX;->LLILIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v2
.end method
