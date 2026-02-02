.class public final LX/0rmO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n43;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0rmH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0rmF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rmO;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rmO;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0rmO;->LIZJ:LX/0rmH;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmO;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()LX/0rmH;
    .locals 1

    iget-object v0, p0, LX/0rmO;->LIZJ:LX/0rmH;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmO;->LIZ:Ljava/lang/String;

    return-object v0
.end method
