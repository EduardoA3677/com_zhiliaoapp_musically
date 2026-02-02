.class public final LX/15bN;
.super LX/15b8;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, LX/15b8;-><init>(II)V

    const/16 v0, 0x19

    iput v0, p0, Llrm/a;->LJ:I

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new GLMattingFilter,this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_GLMattingFilter"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2af9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/15b8;->LJIILL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n    vec4 tmpFrag = texture2D(sTexture, vTextureCoord);\n    float rbAver = tmpFrag.r * 0.5 + tmpFrag.b * 0.5;\n    float delta = tmpFrag.g - rbAver;\n    tmpFrag.a = 1.0 - smoothstep(0.0, 0.25, delta);\n    tmpFrag.a = tmpFrag.a * tmpFrag.a * tmpFrag.a;\n    gl_FragColor = tmpFrag;\n}"

    return-object v0
.end method

.method public final LJIJI()V
    .locals 2

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v0, 0x303

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method
