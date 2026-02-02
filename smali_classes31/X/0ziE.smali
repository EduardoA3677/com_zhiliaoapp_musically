.class public final LX/0ziE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Ljava/util/regex/Pattern;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d+(\\.\\d+){0,3})\\.*"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0ziE;->LJIIIIZZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ziE;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0ziE;->LIZLLL:Ljava/lang/String;

    iput-object p3, p0, LX/0ziE;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ziE;->LJFF:Ljava/lang/String;

    iput-object p5, p0, LX/0ziE;->LJI:Ljava/lang/String;

    iput-object p6, p0, LX/0ziE;->LJII:Ljava/lang/String;

    iput-wide p7, p0, LX/0ziE;->LIZ:J

    iput-wide p9, p0, LX/0ziE;->LIZIZ:J

    return-void
.end method
