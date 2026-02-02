.class public final LX/0mSh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0mSh;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0mSi;

.field public final LIZJ:LX/0mSj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mSh;

    sget-object v1, LX/0mSi;->LIZ:LX/0mSi;

    sget-object v0, LX/0mSj;->LIZIZ:LX/0mSj;

    invoke-direct {v2, v1, v0}, LX/0mSh;-><init>(LX/0mSi;LX/0mSj;)V

    sput-object v2, LX/0mSh;->LIZLLL:LX/0mSh;

    new-instance v0, LX/0mSh;

    return-void
.end method

.method public constructor <init>(LX/0mSi;LX/0mSj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mSh;->LIZ:Z

    iput-object p1, p0, LX/0mSh;->LIZIZ:LX/0mSi;

    iput-object p2, p0, LX/0mSh;->LIZJ:LX/0mSj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mSh;->LIZ:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-static {v2, v3}, LX/0mSi;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    ),"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    number = NumberHexFormat("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0mSj;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
